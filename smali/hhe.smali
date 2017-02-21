.class final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhb;


# direct methods
.method constructor <init>(Lhhb;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lhhe;->a:Lhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhhe;->a:Lhhb;

    .line 1016
    iget-object v0, v0, Lhhb;->a:Luhu;

    invoke-interface {v0}, Luhu;->b()V

    .line 52
    return-void
.end method
