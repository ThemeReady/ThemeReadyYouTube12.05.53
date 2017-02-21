.class public final Lttk;
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
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lttk;->a:Laalv;

    .line 32
    iput-object p2, p0, Lttk;->b:Laalv;

    .line 34
    iput-object p3, p0, Lttk;->c:Laalv;

    .line 36
    iput-object p4, p0, Lttk;->d:Laalv;

    .line 38
    iput-object p5, p0, Lttk;->e:Laalv;

    .line 39
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lttk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lttk;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Ltte;

    iget-object v1, p0, Lttk;->a:Laalv;

    .line 1044
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lttk;->b:Laalv;

    .line 1045
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmo;

    iget-object v3, p0, Lttk;->c:Laalv;

    .line 1046
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryj;

    iget-object v4, p0, Lttk;->d:Laalv;

    iget-object v5, p0, Lttk;->e:Laalv;

    invoke-direct/range {v0 .. v5}, Ltte;-><init>(Landroid/content/SharedPreferences;Ltmo;Lryj;Laalv;Laalv;)V

    .line 1043
    return-object v0
.end method
