.class public final Lkuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkuy;->a:Laalv;

    .line 26
    iput-object p2, p0, Lkuy;->b:Laalv;

    .line 28
    iput-object p3, p0, Lkuy;->c:Laalv;

    .line 30
    iput-object p4, p0, Lkuy;->d:Laalv;

    .line 31
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lkuy;

    invoke-direct {v0, p0, p1, p2, p3}, Lkuy;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v1, Lkuw;

    iget-object v0, p0, Lkuy;->a:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdv;

    iget-object v2, p0, Lkuy;->b:Laalv;

    iget-object v3, p0, Lkuy;->c:Laalv;

    iget-object v4, p0, Lkuy;->d:Laalv;

    invoke-direct {v1, v0, v2, v3, v4}, Lkuw;-><init>(Lvdv;Laalv;Laalv;Laalv;)V

    .line 1035
    return-object v1
.end method
