.class public final Lqxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqxt;->a:Laalv;

    .line 29
    iput-object p2, p0, Lqxt;->b:Laalv;

    .line 31
    iput-object p3, p0, Lqxt;->c:Laalv;

    .line 33
    iput-object p4, p0, Lqxt;->d:Laalv;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lqxo;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lqxt;->a:Laalv;

    iput-object v0, p1, Lqxo;->j:Laalv;

    .line 1054
    iget-object v0, p0, Lqxt;->b:Laalv;

    iput-object v0, p1, Lqxo;->k:Laalv;

    .line 1055
    iget-object v0, p0, Lqxt;->c:Laalv;

    iput-object v0, p1, Lqxo;->l:Laalv;

    .line 1056
    iget-object v0, p0, Lqxt;->d:Laalv;

    iput-object v0, p1, Lqxo;->m:Laalv;

    .line 1057
    return-void
.end method
