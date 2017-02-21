.class final Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lrxb;


# direct methods
.method constructor <init>(JLrxb;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lrxd;->a:J

    .line 82
    iput-object p3, p0, Lrxd;->b:Lrxb;

    .line 83
    return-void
.end method
