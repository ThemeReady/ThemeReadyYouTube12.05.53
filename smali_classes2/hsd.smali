.class final Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsg;

.field public final b:Lhxc;

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lhsg;

    invoke-direct {v0}, Lhsg;-><init>()V

    iput-object v0, p0, Lhsd;->a:Lhsg;

    .line 32
    new-instance v0, Lhxc;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhsd;->b:Lhxc;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhsd;->c:J

    return-void
.end method
