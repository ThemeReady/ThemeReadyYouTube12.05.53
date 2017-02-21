.class final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsu;

.field public final b:Lhth;

.field public final c:Lhxb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lhsu;Lhth;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lhtg;->a:Lhsu;

    .line 245
    iput-object p2, p0, Lhtg;->b:Lhth;

    .line 246
    new-instance v0, Lhxb;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhxb;-><init>([B)V

    iput-object v0, p0, Lhtg;->c:Lhxb;

    .line 247
    return-void
.end method
