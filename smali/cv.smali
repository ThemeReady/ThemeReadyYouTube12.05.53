.class final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb;


# instance fields
.field private synthetic a:Lcw;

.field private synthetic b:Lct;


# direct methods
.method constructor <init>(Lct;Lcw;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcv;->b:Lct;

    iput-object p2, p0, Lcv;->a:Lcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcv;->a:Lcw;

    iget-object v1, p0, Lcv;->b:Lct;

    invoke-interface {v0, v1}, Lcw;->b(Lct;)V

    .line 154
    return-void
.end method
