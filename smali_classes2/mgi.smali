.class public final Lmgi;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmgi;->a:Laalv;

    .line 29
    iput-object p2, p0, Lmgi;->b:Laalv;

    .line 31
    iput-object p3, p0, Lmgi;->c:Laalv;

    .line 33
    iput-object p4, p0, Lmgi;->d:Laalv;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lmgh;

    iget-object v0, p0, Lmgi;->a:Laalv;

    .line 1039
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmgi;->b:Laalv;

    .line 1040
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfo;

    iget-object v2, p0, Lmgi;->c:Laalv;

    .line 1041
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuh;

    iget-object v3, p0, Lmgi;->d:Laalv;

    .line 1042
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    invoke-direct {v4, v0, v1, v2, v3}, Lmgh;-><init>(Landroid/content/Context;Lmfo;Lyuh;Lwaw;)V

    .line 1038
    return-object v4
.end method
