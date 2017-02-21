.class final Llbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalv;


# instance fields
.field private synthetic a:Llbe;


# direct methods
.method constructor <init>(Llbe;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Llbg;->a:Llbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Llbg;->a:Llbe;

    invoke-interface {v0}, Llbe;->a()Llgp;

    move-result-object v0

    return-object v0
.end method
