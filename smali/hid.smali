.class final Lhid;
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
    .line 101
    iput-object p1, p0, Lhid;->a:Lhhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhid;->a:Lhhw;

    .line 1018
    iget-object v0, v0, Lhhw;->a:Llqz;

    invoke-interface {v0}, Llqz;->d()V

    .line 105
    return-void
.end method
