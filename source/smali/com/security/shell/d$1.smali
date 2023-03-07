.class final Lcom/security/shell/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/security/shell/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/util/zip/ZipFile;

.field final synthetic e:Ljava/util/zip/ZipEntry;

.field final synthetic f:Lcom/security/shell/d$a;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Lcom/security/shell/d$a;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    iput-object p1, p0, Lcom/security/shell/d$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/security/shell/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/security/shell/d$1;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/security/shell/d$1;->d:Ljava/util/zip/ZipFile;

    iput-object p5, p0, Lcom/security/shell/d$1;->e:Ljava/util/zip/ZipEntry;

    iput-object p6, p0, Lcom/security/shell/d$1;->f:Lcom/security/shell/d$a;

    iput-object p7, p0, Lcom/security/shell/d$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/d$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/security/shell/d$1;->b:Ljava/lang/String;

    const-string v2, "tmp"

    iget-object v3, p0, Lcom/security/shell/d$1;->c:Ljava/io/File;

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/security/shell/d$1;->d:Ljava/util/zip/ZipFile;

    iget-object v3, p0, Lcom/security/shell/d$1;->e:Ljava/util/zip/ZipEntry;

    invoke-static {v2, v3, v0}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    iget-object v2, p0, Lcom/security/shell/d$1;->f:Lcom/security/shell/d$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/security/shell/d$a;->a(Ljava/io/File;)V

    :cond_2
    iget-object v2, p0, Lcom/security/shell/d$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/security/shell/d$1;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/security/shell/d$1;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/security/shell/d$1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/security/shell/d$1;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v6, :cond_4

    :try_start_2
    const-string v6, "delete %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lcom/security/shell/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_2
    :cond_5
    return-object v1
.end method
