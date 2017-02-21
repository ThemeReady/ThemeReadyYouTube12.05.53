.class public final Lrbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrbg;->a:Laajo;

    .line 33
    iput-object p2, p0, Lrbg;->b:Laalv;

    .line 35
    iput-object p3, p0, Lrbg;->c:Laalv;

    .line 37
    iput-object p4, p0, Lrbg;->d:Laalv;

    .line 39
    iput-object p5, p0, Lrbg;->e:Laalv;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v3, p0, Lrbg;->a:Laajo;

    new-instance v4, Lrbf;

    iget-object v0, p0, Lrbg;->b:Laalv;

    .line 1047
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvt;

    iget-object v1, p0, Lrbg;->c:Laalv;

    .line 1048
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrba;

    iget-object v5, p0, Lrbg;->d:Laalv;

    iget-object v2, p0, Lrbg;->e:Laalv;

    .line 1050
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubo;

    invoke-direct {v4, v0, v1, v5, v2}, Lrbf;-><init>(Luvt;Lrba;Laalv;Lubo;)V

    .line 1044
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    return-object v0
.end method
