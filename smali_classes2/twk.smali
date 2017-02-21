.class public final Ltwk;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltwk;->a:Laalv;

    .line 22
    iput-object p2, p0, Ltwk;->b:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ltwg;

    iget-object v0, p0, Ltwk;->a:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Ltwk;->b:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    invoke-direct {v1, v0}, Ltwg;-><init>(Landroid/content/Context;)V

    .line 1027
    return-object v1
.end method
