.class public Lcom/security/shell/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/io/File;

.field static b:Lcom/security/shell/g;

.field static c:Landroid/content/pm/ApplicationInfo;

.field static d:Ljava/lang/String;

.field public static g:Ljava/lang/Object;

.field private static h:J

.field private static i:Ljava/lang/Object;

.field private static j:Z


# instance fields
.field final e:Ljava/io/File;

.field f:Ljava/lang/ClassLoader;

.field private final k:Lcom/security/shell/h;

.field private l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/security/shell/f;->f:Ljava/lang/ClassLoader;

    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "apkPath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/security/shell/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/security/shell/a;->a(Landroid/content/pm/ApplicationInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    const-string v2, "dsn0"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/security/shell/f;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/security/shell/f;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "code_cache/dsn0"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/security/shell/d;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "code_cache/dsn0"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/security/shell/f;->e:Ljava/io/File;

    iget-object p2, p0, Lcom/security/shell/f;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :goto_0
    new-instance p2, Lcom/security/shell/h;

    invoke-direct {p2, p1}, Lcom/security/shell/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/security/shell/f;->k:Lcom/security/shell/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/security/shell/f;
    .locals 6

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    sput-object p1, Lcom/security/shell/f;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/security/shell/f;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/security/shell/f;->h:J

    const v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/security/shell/f;->a(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "libstub000.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "dvmp.stub000.location"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sput-boolean v1, Lcom/security/shell/b;->a:Z

    const-class v3, Lcom/security/shell/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/security/shell/h;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    const-string v3, "x86"

    invoke-static {}, Lcom/security/shell/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sys_misc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-x86.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :catch_0
    :cond_2
    if-nez v2, :cond_3

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sys_misc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_3
    sput-boolean v1, Lcom/security/shell/b;->a:Z

    if-nez v2, :cond_4

    const-string v0, "x86"

    invoke-static {}, Lcom/security/shell/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sys_misc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-x86"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    const-string v0, "sys_misc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, Lcom/security/shell/f;

    invoke-direct {v0, p0, p1}, Lcom/security/shell/f;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ai is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 2

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    sget-boolean v0, Lcom/security/shell/f;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/security/shell/f;->j:Z

    invoke-static {p0}, Lcom/security/shell/f;->d(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/security/shell/f;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/security/shell/f;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object p0, Lcom/security/shell/f;->a:Ljava/io/File;

    return-object p0

    :cond_1
    sget-object p0, Lcom/security/shell/f;->a:Ljava/io/File;

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/security/shell/d$a;)Ljava/io/File;
    .locals 9

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const-string v1, "armeabi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v1, "arm64-v8a"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "x86"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "x86_64"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assets/output-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "can\'t find protected SO for abi %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/security/shell/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v5, "output"

    const-string v6, ".zip"

    move-object v2, v8

    move-object v3, v4

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/security/shell/d$a;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;)V

    return-object p0

    :cond_6
    invoke-static {v8}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;)V

    const-string p0, "no protected SO for abi %s"

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/security/shell/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v8, v1

    :goto_4
    invoke-static {v8}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;)V

    throw p0

    return-void
.end method

.method static a()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xf

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x10

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcom/security/shell/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/security/shell/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/security/shell/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "self abi: %s, running abi: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/security/shell/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "armeabi-v7a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "seams upgrade from arm64 to arm32, force arm32"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/security/shell/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    new-instance v1, Lcom/security/shell/f$1;

    invoke-direct {v1, p1}, Lcom/security/shell/f$1;-><init>(Ljava/io/File;)V

    invoke-static {p0, p1, v0, v1}, Lcom/security/shell/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/security/shell/d$a;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/security/shell/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x11

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 4

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    if-eqz p0, :cond_5

    sget-object v0, Lcom/security/shell/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/security/shell/f;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/security/shell/f;->a:Ljava/io/File;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "applicationInfo\'s processName: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/security/shell/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "XSystem.selfNativeLib: %s"

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/security/shell/f;->a:Ljava/io/File;

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/security/shell/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/security/shell/f;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static d(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 3

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    const-string v2, "dsn0"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "code_cache/dsn0"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/security/shell/d;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "code_cache/dsn0"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :goto_0
    new-instance p0, Ljava/io/File;

    const-string v1, "lib"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/ClassLoader;ZLjava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object p2, p0, Lcom/security/shell/f;->k:Lcom/security/shell/h;

    iget-object v0, p0, Lcom/security/shell/f;->e:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/security/shell/f;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/security/shell/h;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Landroid/app/Application;)V
    .locals 2

    const/16 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const v1, 0x12

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    const/16 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const v1, 0x13

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    const/16 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const/16 v1, 0x3

    aput-object p3, v0, v1

    const v1, 0x14

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Application;)V
    .locals 2

    const/16 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const/16 v1, 0x3

    aput-object p3, v0, v1

    const v1, 0x15

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 2

    const/16 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x16

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const-string v0, "com.gohitv.hitv.app.MyApplication"

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    return-void
.end method
