.class public final Lcwd;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcwd;->a:Laalv;

    .line 21
    iput-object p2, p0, Lcwd;->b:Laalv;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lcwb;

    iget-object v0, p0, Lcwd;->a:Laalv;

    .line 1027
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    iget-object v1, p0, Lcwd;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luun;

    invoke-direct {v2, v0, v1}, Lcwb;-><init>(Lcvz;Luun;)V

    .line 1026
    return-object v2
.end method
