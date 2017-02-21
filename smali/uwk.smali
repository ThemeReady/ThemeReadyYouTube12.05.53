.class public final Luwk;
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

.field private f:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Luwk;->a:Laalv;

    .line 39
    iput-object p2, p0, Luwk;->b:Laalv;

    .line 41
    iput-object p3, p0, Luwk;->c:Laalv;

    .line 44
    iput-object p4, p0, Luwk;->d:Laalv;

    .line 46
    iput-object p5, p0, Luwk;->e:Laalv;

    .line 48
    iput-object p6, p0, Luwk;->f:Laalv;

    .line 49
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Luwk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luwk;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    new-instance v0, Luwj;

    iget-object v1, p0, Luwk;->a:Laalv;

    .line 1054
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunq;

    iget-object v2, p0, Luwk;->b:Laalv;

    .line 1055
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luny;

    iget-object v3, p0, Luwk;->c:Laalv;

    .line 1056
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luog;

    iget-object v4, p0, Luwk;->d:Laalv;

    .line 1057
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luor;

    iget-object v5, p0, Luwk;->e:Laalv;

    .line 1058
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupr;

    iget-object v6, p0, Luwk;->f:Laalv;

    .line 1059
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqb;

    invoke-direct/range {v0 .. v6}, Luwj;-><init>(Lunq;Luny;Luog;Luor;Lupr;Luqb;)V

    .line 1053
    return-object v0
.end method
