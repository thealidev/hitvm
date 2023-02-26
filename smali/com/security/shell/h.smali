.class public Lcom/security/shell/h;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java.util.List<java.io.File>,java.io.File,java.util.List<java.io.IOException>,java.lang.ClassLoader"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "java.util.List<java.io.File>,java.io.File,java.util.List<java.io.IOException>"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "java.util.ArrayList<java.io.File>,java.io.File,java.util.ArrayList<java.io.IOException>"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "java.util.ArrayList<java.io.File>,java.io.File"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/security/shell/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/security/shell/h;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".dex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/security/shell/h;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 0

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    invoke-direct/range {p0 .. p5}, Lcom/security/shell/h;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    const/16 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const/16 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x4

    aput-object p0, v0, v1

    const/16 v1, 0x5

    aput-object p5, v0, v1

    const v1, 0x1a

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const-string v0, "classes"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".dex"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x1b

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x1c

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x1d

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x1e

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 3

    const/16 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x1f

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 6

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "  > file %s not exists"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/security/shell/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/security/shell/d;->c(Ljava/io/File;)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v3, v3

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "  > file %s, magic %08x, size %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const/4 p0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v4, v5}, Lcom/security/shell/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/io/RandomAccessFile;J[BI)V
    .locals 0

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/security/shell/h;->b(Ljava/io/RandomAccessFile;J[BI)V

    return-void
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x20

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const v1, 0x21

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-static {p1, p2}, Lcom/security/shell/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/security/shell/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mResDir"

    invoke-static {v2, v3}, Lcom/security/shell/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "mSplitResDirs"

    invoke-direct {p0, v2, v3, p2}, Lcom/security/shell/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([BIB)V
    .locals 2

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-byte v1, p0, v0

    if-eqz v1, :cond_2

    aget-byte v1, p0, v0

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    aget-byte v1, p0, v0

    aput-byte v1, p0, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x22

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->z(I[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const/16 v1, 0x3

    aput-object p3, v0, v1

    const/16 v1, 0x4

    aput-object p4, v0, v1

    const v1, 0x23

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x24

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x25

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/io/RandomAccessFile;J[BI)V
    .locals 3

    const/16 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3

    aput-object v2, v0, v1

    const v1, 0x26

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const v1, 0x27

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    const/16 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const/16 v1, 0x2

    aput-object p2, v0, v1

    const/16 v1, 0x3

    aput-object p3, v0, v1

    const/16 v1, 0x4

    aput-object p4, v0, v1

    const v1, 0x28

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;Ljava/lang/ClassLoader;Ljava/io/File;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    const v1, 0x29

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
