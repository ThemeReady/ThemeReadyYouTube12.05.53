.class public final Lorq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lorn;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method private constructor <init>(Lorn;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorq;->a:Lorn;

    .line 37
    iput-object p2, p0, Lorq;->b:Laalv;

    .line 39
    iput-object p3, p0, Lorq;->c:Laalv;

    .line 41
    iput-object p4, p0, Lorq;->d:Laalv;

    .line 43
    iput-object p5, p0, Lorq;->e:Laalv;

    .line 45
    iput-object p6, p0, Lorq;->f:Laalv;

    .line 46
    return-void
.end method

.method public static a(Lorn;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lorq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorq;-><init>(Lorn;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lorq;->a:Lorn;

    iget-object v0, p0, Lorq;->b:Laalv;

    .line 1052
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iget-object v1, p0, Lorq;->c:Laalv;

    .line 1053
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawt;

    iget-object v2, p0, Lorq;->d:Laalv;

    .line 1054
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtr;

    iget-object v4, p0, Lorq;->e:Laalv;

    .line 1055
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lorq;->f:Laalv;

    .line 1056
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loru;

    .line 2070
    iget-object v3, v3, Lorn;->a:Loqc;

    .line 3124
    iget v3, v3, Loqc;->b:I

    .line 2071
    invoke-interface/range {v0 .. v5}, Lmtm;->a(Lawt;Lmtr;ILjava/util/concurrent/Executor;Lmtp;)Lmtl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0
.end method
