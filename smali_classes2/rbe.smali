.class public final Lrbe;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrbe;->a:Laalv;

    .line 32
    iput-object p2, p0, Lrbe;->b:Laalv;

    .line 34
    iput-object p3, p0, Lrbe;->c:Laalv;

    .line 36
    iput-object p4, p0, Lrbe;->d:Laalv;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    new-instance v3, Lrbd;

    iget-object v0, p0, Lrbe;->a:Laalv;

    .line 1044
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iget-object v1, p0, Lrbe;->b:Laalv;

    .line 1045
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbf;

    iget-object v4, p0, Lrbe;->c:Laalv;

    iget-object v2, p0, Lrbe;->d:Laalv;

    .line 1047
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcu;

    invoke-direct {v3, v0, v1, v4, v2}, Lrbd;-><init>(Lmpd;Lrbf;Laalv;Lrcu;)V

    .line 1043
    return-object v3
.end method
