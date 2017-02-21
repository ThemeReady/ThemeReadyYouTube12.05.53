.class public final Ltyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltyx;->a:Laalv;

    .line 22
    iput-object p2, p0, Ltyx;->b:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ltyw;

    iget-object v2, p0, Ltyx;->a:Laalv;

    iget-object v0, p0, Ltyx;->b:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    invoke-direct {v1, v2, v0}, Ltyw;-><init>(Laalv;Luiv;)V

    .line 1027
    return-object v1
.end method
