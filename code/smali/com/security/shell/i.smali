.class public final Lcom/security/shell/i;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/security/shell/i;->b:J

    iput-wide v0, p0, Lcom/security/shell/i;->c:J

    iput-wide v0, p0, Lcom/security/shell/i;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/security/shell/i;->e:I

    iput v2, p0, Lcom/security/shell/i;->f:I

    iput v2, p0, Lcom/security/shell/i;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/security/shell/i;->h:I

    iput-wide v0, p0, Lcom/security/shell/i;->i:J

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 9

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/security/shell/i;->b:J

    iput-wide v0, p0, Lcom/security/shell/i;->c:J

    iput-wide v0, p0, Lcom/security/shell/i;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/security/shell/i;->e:I

    iput v2, p0, Lcom/security/shell/i;->f:I

    iput v2, p0, Lcom/security/shell/i;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/security/shell/i;->h:I

    iput-wide v0, p0, Lcom/security/shell/i;->i:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/security/shell/j;->a(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    const-wide/32 v5, 0x2014b50    # 1.6619997E-316

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/security/shell/i;->h:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/security/shell/i;->e:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/security/shell/i;->f:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/security/shell/i;->g:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/security/shell/i;->b:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/security/shell/i;->c:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/security/shell/i;->d:J

    iget v1, p0, Lcom/security/shell/i;->e:I

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/security/shell/i;->c:J

    iget-wide v7, p0, Lcom/security/shell/i;->d:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "fai compress"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v2, v4

    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v5, v7

    iput-wide v5, p0, Lcom/security/shell/i;->i:J

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/security/shell/i;->a:[B

    if-lez v3, :cond_3

    invoke-static {p1, v3}, Lcom/security/shell/j;->a(Ljava/nio/ByteBuffer;I)V

    :cond_3
    if-lez v2, :cond_4

    invoke-static {p1, v2}, Lcom/security/shell/j;->a(Ljava/nio/ByteBuffer;I)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Central Directory Entry signature not found; was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "0x%08x"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/security/shell/i;->a:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lcom/security/shell/i;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    new-instance v0, Lcom/security/shell/i;

    invoke-direct {v0}, Lcom/security/shell/i;-><init>()V

    iget-object v1, p0, Lcom/security/shell/i;->a:[B

    iput-object v1, v0, Lcom/security/shell/i;->a:[B

    iget-wide v1, p0, Lcom/security/shell/i;->b:J

    iput-wide v1, v0, Lcom/security/shell/i;->b:J

    iget-wide v1, p0, Lcom/security/shell/i;->c:J

    iput-wide v1, v0, Lcom/security/shell/i;->c:J

    iget-wide v1, p0, Lcom/security/shell/i;->d:J

    iput-wide v1, v0, Lcom/security/shell/i;->d:J

    iget v1, p0, Lcom/security/shell/i;->e:I

    iput v1, v0, Lcom/security/shell/i;->e:I

    iget v1, p0, Lcom/security/shell/i;->f:I

    iput v1, v0, Lcom/security/shell/i;->f:I

    iget v1, p0, Lcom/security/shell/i;->g:I

    iput v1, v0, Lcom/security/shell/i;->g:I

    iget v1, p0, Lcom/security/shell/i;->h:I

    iput v1, v0, Lcom/security/shell/i;->h:I

    iget-wide v1, p0, Lcom/security/shell/i;->i:J

    iput-wide v1, v0, Lcom/security/shell/i;->i:J

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-virtual {p0}, Lcom/security/shell/i;->b()Lcom/security/shell/i;

    move-result-object v0

    return-object v0
.end method
