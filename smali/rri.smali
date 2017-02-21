.class public final Lrri;
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
    iput-object p1, p0, Lrri;->a:Laalv;

    .line 32
    iput-object p2, p0, Lrri;->b:Laalv;

    .line 34
    iput-object p3, p0, Lrri;->c:Laalv;

    .line 36
    iput-object p4, p0, Lrri;->d:Laalv;

    .line 38
    iput-object p5, p0, Lrri;->e:Laalv;

    .line 39
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lrri;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrri;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lrrd;

    iget-object v1, p0, Lrri;->a:Laalv;

    iget-object v2, p0, Lrri;->b:Laalv;

    .line 1045
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lrri;->c:Laalv;

    .line 1046
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losu;

    iget-object v4, p0, Lrri;->d:Laalv;

    .line 1047
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrri;->e:Laalv;

    .line 1048
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrza;

    invoke-direct/range {v0 .. v5}, Lrrd;-><init>(Laalv;Ljava/util/concurrent/ScheduledExecutorService;Losu;Ljava/lang/String;Lrza;)V

    .line 1043
    return-object v0
.end method
