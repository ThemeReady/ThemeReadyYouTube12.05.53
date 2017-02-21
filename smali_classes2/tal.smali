.class public final Ltal;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltal;->a:Laajo;

    .line 35
    iput-object p2, p0, Ltal;->b:Laalv;

    .line 37
    iput-object p3, p0, Ltal;->c:Laalv;

    .line 39
    iput-object p4, p0, Ltal;->d:Laalv;

    .line 41
    iput-object p5, p0, Ltal;->e:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v4, p0, Ltal;->a:Laajo;

    new-instance v5, Ltak;

    iget-object v0, p0, Ltal;->b:Laalv;

    .line 1049
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v1, p0, Ltal;->c:Laalv;

    .line 1050
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltba;

    iget-object v2, p0, Ltal;->d:Laalv;

    .line 1051
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iget-object v3, p0, Ltal;->e:Laalv;

    .line 1052
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrc;

    invoke-direct {v5, v0, v1, v2, v3}, Ltak;-><init>(Ltaj;Ltba;Lnco;Lsrc;)V

    .line 1046
    invoke-static {v4, v5}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltak;

    return-object v0
.end method
