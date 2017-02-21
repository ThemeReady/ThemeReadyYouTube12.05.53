.class final Lhii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhif;


# direct methods
.method constructor <init>(Lhif;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lhii;->a:Lhif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lhii;->a:Lhif;

    .line 1014
    iget-object v0, v0, Lhif;->a:Luhx;

    invoke-interface {v0}, Luhx;->w_()V

    .line 50
    return-void
.end method
