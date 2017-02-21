.class public final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldlo;->a:Laalv;

    .line 33
    iput-object p2, p0, Ldlo;->b:Laalv;

    .line 35
    iput-object p3, p0, Ldlo;->c:Laalv;

    .line 37
    iput-object p4, p0, Ldlo;->d:Laalv;

    .line 39
    iput-object p5, p0, Ldlo;->e:Laalv;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1044
    new-instance v4, Ldky;

    iget-object v0, p0, Ldlo;->a:Laalv;

    .line 1045
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    iget-object v1, p0, Ldlo;->b:Laalv;

    .line 1046
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumv;

    iget-object v2, p0, Ldlo;->c:Laalv;

    .line 1047
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Left;

    iget-object v3, p0, Ldlo;->d:Laalv;

    .line 1048
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    iget-object v3, p0, Ldlo;->e:Laalv;

    .line 1049
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwe;

    invoke-direct {v4, v0, v1, v2, v3}, Ldky;-><init>(Ldku;Lumv;Left;Lcwe;)V

    .line 1044
    return-object v4
.end method
