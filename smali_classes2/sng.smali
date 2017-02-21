.class public final Lsng;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsng;->a:Laalv;

    .line 27
    iput-object p2, p0, Lsng;->b:Laalv;

    .line 29
    iput-object p3, p0, Lsng;->c:Laalv;

    .line 31
    iput-object p4, p0, Lsng;->d:Laalv;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v1, Lsnc;

    iget-object v2, p0, Lsng;->a:Laalv;

    iget-object v0, p0, Lsng;->b:Laalv;

    .line 1038
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmn;

    iget-object v3, p0, Lsng;->c:Laalv;

    iget-object v4, p0, Lsng;->d:Laalv;

    invoke-direct {v1, v2, v0, v3, v4}, Lsnc;-><init>(Laalv;Lmmn;Laalv;Laalv;)V

    .line 1036
    return-object v1
.end method
