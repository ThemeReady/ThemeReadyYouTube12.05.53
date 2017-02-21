.class final Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lsny;


# direct methods
.method constructor <init>(Lsny;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lsoh;->b:Lsny;

    iput-object p2, p0, Lsoh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lsoh;->b:Lsny;

    invoke-virtual {v0}, Lsny;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lsoh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 637
    :cond_0
    return-void
.end method
