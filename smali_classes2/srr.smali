.class final Lsrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/Cursor;

.field private b:Lsvu;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lsvu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsrr;->a:Landroid/database/Cursor;

    .line 30
    iput-object p2, p0, Lsrr;->b:Lsvu;

    .line 32
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsrr;->c:I

    .line 33
    const-string v0, "offline_channel_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsrr;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method final a()Lsxe;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lsrr;->a:Landroid/database/Cursor;

    iget v1, p0, Lsrr;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Lxat;

    invoke-direct {v2}, Lxat;-><init>()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lsrr;->a:Landroid/database/Cursor;

    iget v3, p0, Lsrr;->d:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    .line 49
    iget-object v3, v2, Lxat;->a:Lxas;

    iget-object v3, v3, Lxas;->b:Lybk;

    if-eqz v3, :cond_0

    .line 50
    new-instance v0, Lovv;

    iget-object v3, v2, Lxat;->a:Lxas;

    iget-object v3, v3, Lxas;->b:Lybk;

    invoke-direct {v0, v3}, Lovv;-><init>(Lybk;)V

    .line 53
    iget-object v3, p0, Lsrr;->b:Lsvu;

    .line 54
    invoke-virtual {v3, v1, v0}, Lsvu;->c(Ljava/lang/String;Lovv;)Lovv;

    move-result-object v1

    .line 1087
    iget-object v3, v1, Lovv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lsxe;->a(Lxat;Lovv;)Lsxe;

    move-result-object v0

    :goto_1
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading proto for channelId=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
