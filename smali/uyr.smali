.class public final Luyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luyr;->a:Laajo;

    .line 22
    iput-object p2, p0, Luyr;->b:Laalv;

    .line 23
    return-void
.end method

.method public static a(Laajo;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Luyr;

    invoke-direct {v0, p0, p1}, Luyr;-><init>(Laajo;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Luyr;->a:Laajo;

    new-instance v2, Luyo;

    iget-object v0, p0, Luyr;->b:Laalv;

    .line 1029
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Luyo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyo;

    return-object v0
.end method
