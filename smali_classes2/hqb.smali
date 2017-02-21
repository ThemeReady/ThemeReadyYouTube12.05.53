.class final Lhqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhqa;


# direct methods
.method constructor <init>(Lhqa;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lhqb;->a:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lhqb;->a:Lhqa;

    .line 1069
    iget-object v0, v0, Lhqa;->a:Lhqe;

    .line 2905
    iget-object v1, v0, Lhqe;->a:Lhpx;

    if-eqz v1, :cond_0

    .line 2906
    const/4 v1, 0x0

    iput-object v1, v0, Lhqe;->a:Lhpx;

    .line 2909
    :cond_0
    return-void
.end method
