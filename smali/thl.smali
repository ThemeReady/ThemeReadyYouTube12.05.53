.class public final Lthl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lthl;->a:Laalv;

    .line 23
    iput-object p2, p0, Lthl;->b:Laalv;

    .line 24
    return-void
.end method

.method public static a(Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lthl;

    invoke-direct {v0, p0, p1}, Lthl;-><init>(Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lthl;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iget-object v1, p0, Lthl;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrd;

    .line 2158
    invoke-virtual {v0}, Ltix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
