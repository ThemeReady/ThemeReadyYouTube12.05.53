.class public final Lqxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


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
    iput-object p1, p0, Lqxx;->a:Laalv;

    .line 21
    iput-object p2, p0, Lqxx;->b:Laalv;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lqxv;

    .line 1032
    if-nez p1, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_0
    iget-object v0, p0, Lqxx;->a:Laalv;

    iput-object v0, p1, Lqxv;->a:Laalv;

    .line 1036
    iget-object v0, p0, Lqxx;->b:Laalv;

    iput-object v0, p1, Lqxv;->b:Laalv;

    .line 1037
    return-void
.end method
