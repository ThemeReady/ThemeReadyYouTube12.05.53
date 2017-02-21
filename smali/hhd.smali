.class final Lhhd;
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
    .line 38
    iput-object p1, p0, Lhhd;->a:Lhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lhhd;->a:Lhhb;

    .line 1016
    iget-object v0, v0, Lhhb;->a:Luhu;

    invoke-interface {v0}, Luhu;->a()V

    .line 42
    return-void
.end method
