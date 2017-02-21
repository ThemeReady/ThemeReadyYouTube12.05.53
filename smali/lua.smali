.class public final Llua;
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
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llua;->a:Laajo;

    .line 41
    iput-object p2, p0, Llua;->b:Laalv;

    .line 43
    iput-object p3, p0, Llua;->c:Laalv;

    .line 45
    iput-object p4, p0, Llua;->d:Laalv;

    .line 47
    iput-object p5, p0, Llua;->e:Laalv;

    .line 49
    iput-object p6, p0, Llua;->f:Laalv;

    .line 50
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Llua;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llua;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    iget-object v6, p0, Llua;->a:Laajo;

    new-instance v0, Lltz;

    iget-object v1, p0, Llua;->b:Laalv;

    iget-object v2, p0, Llua;->c:Laalv;

    .line 1058
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmu;

    iget-object v3, p0, Llua;->d:Laalv;

    .line 1059
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgy;

    iget-object v4, p0, Llua;->e:Laalv;

    iget-object v5, p0, Llua;->f:Laalv;

    .line 1061
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllu;

    invoke-direct/range {v0 .. v5}, Lltz;-><init>(Laalv;Llmu;Llgy;Laalv;Lllu;)V

    .line 1054
    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltz;

    return-object v0
.end method
