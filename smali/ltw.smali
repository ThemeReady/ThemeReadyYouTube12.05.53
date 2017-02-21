.class final Lltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalv;


# instance fields
.field private synthetic a:Lltv;


# direct methods
.method constructor <init>(Lltv;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lltw;->a:Lltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lltw;->a:Lltv;

    .line 2079
    iget-object v0, v0, Lltv;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    .line 3057
    iget-object v0, v0, Lljz;->a:Llgp;

    return-object v0
.end method
