.class public final Luod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Luod;->a:Laajo;

    .line 29
    iput-object p2, p0, Luod;->b:Laalv;

    .line 31
    iput-object p3, p0, Luod;->c:Laalv;

    .line 32
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Luod;

    invoke-direct {v0, p0, p1, p2}, Luod;-><init>(Laajo;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v2, p0, Luod;->a:Laajo;

    new-instance v3, Luoa;

    iget-object v0, p0, Luod;->b:Laalv;

    .line 1039
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iget-object v1, p0, Luod;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryr;

    invoke-direct {v3, v0, v1}, Luoa;-><init>(Lnco;Lryr;)V

    .line 1036
    invoke-static {v2, v3}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    return-object v0
.end method
