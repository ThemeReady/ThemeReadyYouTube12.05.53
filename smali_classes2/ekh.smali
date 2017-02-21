.class public final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lekh;->a:Laalv;

    .line 27
    iput-object p2, p0, Lekh;->b:Laalv;

    .line 29
    iput-object p3, p0, Lekh;->c:Laalv;

    .line 31
    iput-object p4, p0, Lekh;->d:Laalv;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v4, Lekg;

    iget-object v0, p0, Lekh;->a:Laalv;

    .line 1037
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekc;

    iget-object v1, p0, Lekh;->b:Laalv;

    .line 1038
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelj;

    iget-object v2, p0, Lekh;->c:Laalv;

    .line 1039
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lekh;->d:Laalv;

    .line 1040
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezl;

    invoke-direct {v4, v0, v1, v2, v3}, Lekg;-><init>(Lekc;Lelj;Lwaw;Lezl;)V

    .line 1036
    return-object v4
.end method
