.class final Lrvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkz;


# instance fields
.field private synthetic b:Lrvc;


# direct methods
.method constructor <init>(Lrvc;)V
    .locals 0

    .prologue
    .line 2526
    iput-object p1, p0, Lrvt;->b:Lrvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhkd;
    .locals 1

    .prologue
    .line 2541
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lhkd;
    .locals 2

    .prologue
    .line 2532
    iget-object v0, p0, Lrvt;->b:Lrvc;

    .line 2533
    invoke-static {v0}, Lrvc;->a(Lrvc;)I

    move-result v0

    sget v1, Lks;->bg:I

    if-ne v0, v1, :cond_0

    .line 2534
    iget-object v0, p0, Lrvt;->b:Lrvc;

    .line 10155
    iget-object v0, v0, Lrvc;->p:Lozc;

    invoke-virtual {v0}, Lozc;->L()Ljava/util/Set;

    move-result-object v0

    .line 2535
    :goto_0
    iget-object v1, p0, Lrvt;->b:Lrvc;

    .line 20155
    iget-object v1, v1, Lrvc;->p:Lozc;

    invoke-virtual {v1}, Lozc;->K()Ljava/util/Set;

    move-result-object v1

    .line 2535
    invoke-static {p1, p2, v1, v0}, Lrzb;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lhkd;

    move-result-object v0

    return-object v0

    .line 10155
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
