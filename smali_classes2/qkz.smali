.class public final Lqkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqkz;->a:Laalv;

    .line 44
    iput-object p2, p0, Lqkz;->b:Laalv;

    .line 46
    iput-object p3, p0, Lqkz;->c:Laalv;

    .line 48
    iput-object p4, p0, Lqkz;->d:Laalv;

    .line 50
    iput-object p5, p0, Lqkz;->e:Laalv;

    .line 52
    iput-object p6, p0, Lqkz;->f:Laalv;

    .line 54
    iput-object p7, p0, Lqkz;->g:Laalv;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lqks;

    .line 1077
    if-nez p1, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lqkz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptm;

    iput-object v0, p1, Lqks;->a:Lptm;

    .line 1081
    iget-object v0, p0, Lqkz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptj;

    iput-object v0, p1, Lqks;->b:Lptj;

    .line 1082
    iget-object v0, p0, Lqkz;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lqks;->c:Louk;

    .line 1083
    iget-object v0, p0, Lqkz;->d:Laalv;

    iput-object v0, p1, Lqks;->Y:Laalv;

    .line 1084
    iget-object v0, p0, Lqkz;->e:Laalv;

    iput-object v0, p1, Lqks;->Z:Laalv;

    .line 1086
    iget-object v0, p0, Lqkz;->f:Laalv;

    iput-object v0, p1, Lqks;->aa:Laalv;

    .line 1088
    iget-object v0, p0, Lqkz;->g:Laalv;

    iput-object v0, p1, Lqks;->ab:Laalv;

    .line 1090
    return-void
.end method
