.class final Ltrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoz;


# instance fields
.field private synthetic a:Ltrp;

.field private synthetic b:Ltrk;


# direct methods
.method constructor <init>(Ltrk;Ltrp;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ltrm;->b:Ltrk;

    iput-object p2, p0, Ltrm;->a:Ltrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Ltrm;->a:Ltrp;

    iget-object v1, p0, Ltrm;->b:Ltrk;

    .line 1037
    iget-wide v2, v1, Ltrk;->h:J

    invoke-interface {v0, v2, v3}, Ltrp;->a(J)V

    .line 111
    :cond_0
    return-void
.end method
