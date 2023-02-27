.class public Lcom/security/shell/AppStub1;
.super Landroid/app/Application;


# static fields
.field private static b:Z


# instance fields
.field a:Lcom/security/shell/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static/range {p1 .. p1}, L_me_/a;->a(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lcom/keep/init/Init3;->init(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lcom/keep/init/Init1;->init(Landroid/content/Context;)V

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/AppStub1;->a:Lcom/security/shell/f;

    invoke-virtual {v0, p1, p0}, Lcom/security/shell/f;->a(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/security/shell/f;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/security/shell/f;

    move-result-object v0

    iput-object v0, p0, Lcom/security/shell/AppStub1;->a:Lcom/security/shell/f;

    invoke-direct {p0, p1}, Lcom/security/shell/AppStub1;->_attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v1, "QnkgTW9nYXJkIEZha3JhIOKdpO+4jy4g"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "QnkgTW9nYXJkIEZha3JhIOKdpO+4jy4g"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x7

    invoke-static {v1, v0}, Lcom/security/inner/stub000/x;->v(I[Ljava/lang/Object;)V

    return-void
.end method
