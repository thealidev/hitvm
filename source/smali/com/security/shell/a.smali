.class public Lcom/security/shell/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    sget-object v0, Lcom/security/shell/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/security/shell/a;->d()V

    :cond_1
    sget-object v0, Lcom/security/shell/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    const/16 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x8

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const-string v0, ""

    const-string v1, "armeabi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "armeabi-v7a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "arm64-v8a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "arm64"

    goto :goto_1

    :cond_2
    const-string v1, "x86"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "x86"

    goto :goto_1

    :cond_3
    const-string v1, "x86_64"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v0, "x86_64"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "arm"

    :cond_5
    :goto_1
    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const-string v0, "arm"

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/exe"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x12

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_2

    const/16 v3, 0xb7

    if-eq v1, v3, :cond_1

    const-string v0, "armeabi-v7a"

    const-string v1, "get machine abi error, try arm"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/security/shell/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "arm64-v8a"

    goto :goto_0

    :cond_2
    const-string v0, "x86_64"

    goto :goto_0

    :cond_3
    const-string v0, "armeabi-v7a"

    goto :goto_0

    :cond_4
    const-string v0, "x86"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "get machine abi error, try arm"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/security/shell/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-static {}, Lcom/security/shell/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/security/shell/a;->a:Ljava/lang/String;

    return-void
.end method
