.class Lcom/security/shell/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/security/shell/h;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)Ljava/lang/ClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/ClassLoader;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/security/shell/h;


# direct methods
.method constructor <init>(Lcom/security/shell/h;Ljava/io/File;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    iput-object p1, p0, Lcom/security/shell/h$1;->e:Lcom/security/shell/h;

    iput-object p2, p0, Lcom/security/shell/h$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/security/shell/h$1;->b:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lcom/security/shell/h$1;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/security/shell/h$1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 2

    const/16 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x17

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x18

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
