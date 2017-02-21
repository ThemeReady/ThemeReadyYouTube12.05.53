.class final Lhkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmn;

.field private synthetic b:Lhku;


# direct methods
.method constructor <init>(Lhku;Lhmn;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lhkv;->b:Lhku;

    iput-object p2, p0, Lhkv;->a:Lhmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lhkv;->b:Lhku;

    .line 1036
    iget-object v0, v0, Lhku;->a:Lhky;

    iget-object v1, p0, Lhkv;->a:Lhmn;

    invoke-interface {v0, v1}, Lhky;->a(Lhmn;)V

    .line 474
    return-void
.end method
