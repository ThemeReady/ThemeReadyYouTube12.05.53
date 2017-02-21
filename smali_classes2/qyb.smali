.class public final Lqyb;
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

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqyb;->a:Laajo;

    .line 39
    iput-object p2, p0, Lqyb;->b:Laalv;

    .line 41
    iput-object p3, p0, Lqyb;->c:Laalv;

    .line 43
    iput-object p4, p0, Lqyb;->d:Laalv;

    .line 45
    iput-object p5, p0, Lqyb;->e:Laalv;

    .line 47
    iput-object p6, p0, Lqyb;->f:Laalv;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lqyb;->a:Laajo;

    new-instance v0, Lqxz;

    iget-object v1, p0, Lqyb;->b:Laalv;

    .line 1055
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lqyb;->c:Laalv;

    iget-object v3, p0, Lqyb;->d:Laalv;

    iget-object v4, p0, Lqyb;->e:Laalv;

    .line 1058
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladt;

    iget-object v5, p0, Lqyb;->f:Laalv;

    invoke-direct/range {v0 .. v5}, Lqxz;-><init>(Lmpd;Laalv;Laalv;Ladt;Laalv;)V

    .line 1052
    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxz;

    return-object v0
.end method
