.class public final Lpcx;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "account/request_verification_code"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbd;->g:Z

    .line 2243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 2244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lpcx;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lpcx;->c:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1109
    new-instance v0, Lxqi;

    invoke-direct {v0}, Lxqi;-><init>()V

    .line 1110
    iget-object v1, p0, Lpcx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lxqi;->a:I

    .line 1111
    iget-object v1, p0, Lpcx;->b:Ljava/lang/String;

    iput-object v1, v0, Lxqi;->b:Ljava/lang/String;

    .line 1112
    iget-object v1, p0, Lpcx;->c:Ljava/lang/String;

    iput-object v1, v0, Lxqi;->c:Ljava/lang/String;

    .line 1113
    return-object v0
.end method
