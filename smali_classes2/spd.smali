.class public final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lspd;->a:Laalv;

    .line 25
    iput-object p2, p0, Lspd;->b:Laalv;

    .line 27
    iput-object p3, p0, Lspd;->c:Laalv;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v1, Lspb;

    iget-object v0, p0, Lspd;->a:Laalv;

    .line 1033
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iget-object v2, p0, Lspd;->b:Laalv;

    iget-object v3, p0, Lspd;->c:Laalv;

    invoke-direct {v1, v0, v2, v3}, Lspb;-><init>(Lnco;Laalv;Laalv;)V

    .line 1032
    return-object v1
.end method
