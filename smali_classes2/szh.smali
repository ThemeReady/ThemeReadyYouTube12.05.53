.class public final Lszh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lszh;->a:Laalv;

    .line 23
    iput-object p2, p0, Lszh;->b:Laalv;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    new-instance v1, Lszd;

    iget-object v2, p0, Lszh;->a:Laalv;

    iget-object v0, p0, Lszh;->b:Laalv;

    .line 1029
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    invoke-direct {v1, v2, v0}, Lszd;-><init>(Laalv;Lnco;)V

    .line 1028
    return-object v1
.end method
