.class public final Lldc;
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

.field private g:Laalv;

.field private h:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lldc;->a:Laalv;

    .line 41
    iput-object p2, p0, Lldc;->b:Laalv;

    .line 43
    iput-object p3, p0, Lldc;->c:Laalv;

    .line 45
    iput-object p4, p0, Lldc;->d:Laalv;

    .line 47
    iput-object p5, p0, Lldc;->e:Laalv;

    .line 49
    iput-object p6, p0, Lldc;->f:Laalv;

    .line 51
    iput-object p7, p0, Lldc;->g:Laalv;

    .line 53
    iput-object p8, p0, Lldc;->h:Laalv;

    .line 54
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 9

    .prologue
    .line 78
    new-instance v0, Lldc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lldc;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    new-instance v0, Lldb;

    iget-object v1, p0, Lldc;->a:Laalv;

    .line 1059
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcw;

    iget-object v2, p0, Lldc;->b:Laalv;

    .line 1060
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llci;

    iget-object v3, p0, Lldc;->c:Laalv;

    .line 1061
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcu;

    iget-object v4, p0, Lldc;->d:Laalv;

    .line 1062
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldd;

    iget-object v5, p0, Lldc;->e:Laalv;

    iget-object v6, p0, Lldc;->f:Laalv;

    .line 1064
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    iget-object v6, p0, Lldc;->g:Laalv;

    .line 1065
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpd;

    iget-object v7, p0, Lldc;->h:Laalv;

    .line 1066
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lldb;-><init>(Llcw;Llci;Llcu;Lldd;Laalv;Lmpd;)V

    .line 1058
    return-object v0
.end method
