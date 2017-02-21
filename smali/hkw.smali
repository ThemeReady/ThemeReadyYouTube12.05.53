.class final Lhkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmo;

.field private synthetic b:Lhku;


# direct methods
.method constructor <init>(Lhku;Lhmo;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lhkw;->b:Lhku;

    iput-object p2, p0, Lhkw;->a:Lhmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lhkw;->b:Lhku;

    .line 1036
    iget-object v0, v0, Lhku;->a:Lhky;

    iget-object v1, p0, Lhkw;->a:Lhmo;

    invoke-interface {v0, v1}, Lhky;->a(Lhmo;)V

    .line 485
    return-void
.end method
