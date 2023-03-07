.class Lcom/security/shell/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/security/shell/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/security/shell/h;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/Object;)Ljava/lang/ClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/security/shell/h;


# direct methods
.method constructor <init>(Lcom/security/shell/h;Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    iput-object p1, p0, Lcom/security/shell/h$2;->b:Lcom/security/shell/h;

    iput-object p2, p0, Lcom/security/shell/h$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x19

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method
