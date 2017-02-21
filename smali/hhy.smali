.class final Lhhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhw;


# direct methods
.method constructor <init>(Lhhw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lhhy;->a:Lhhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhhy;->a:Lhhw;

    .line 1018
    iget-object v0, v0, Lhhw;->a:Llqz;

    invoke-interface {v0}, Llqz;->e()V

    .line 54
    return-void
.end method
