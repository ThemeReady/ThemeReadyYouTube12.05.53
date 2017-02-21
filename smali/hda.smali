.class final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcx;


# direct methods
.method constructor <init>(Lhcx;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lhda;->a:Lhcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhda;->a:Lhcx;

    .line 1014
    iget-object v0, v0, Lhcx;->a:Lgzs;

    invoke-interface {v0}, Lgzs;->b()V

    .line 71
    return-void
.end method
