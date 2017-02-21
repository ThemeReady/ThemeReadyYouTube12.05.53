.class public final Luxg;
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
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Luxg;->a:Laajo;

    .line 40
    iput-object p2, p0, Luxg;->b:Laalv;

    .line 42
    iput-object p3, p0, Luxg;->c:Laalv;

    .line 44
    iput-object p4, p0, Luxg;->d:Laalv;

    .line 46
    iput-object p5, p0, Luxg;->e:Laalv;

    .line 47
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Luxg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luxg;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v2, p0, Luxg;->a:Laajo;

    new-instance v3, Luxc;

    iget-object v4, p0, Luxg;->b:Laalv;

    iget-object v0, p0, Luxg;->c:Laalv;

    .line 1055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Luxg;->d:Laalv;

    iget-object v1, p0, Luxg;->e:Laalv;

    .line 1057
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    invoke-direct {v3, v4, v0, v5, v1}, Luxc;-><init>(Laalv;Ljava/util/concurrent/ScheduledExecutorService;Laalv;Lmpd;)V

    .line 1051
    invoke-static {v2, v3}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxc;

    return-object v0
.end method
