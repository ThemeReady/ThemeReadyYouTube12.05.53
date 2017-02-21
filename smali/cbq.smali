.class final Lcbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leve;


# instance fields
.field private synthetic a:Lktr;


# direct methods
.method constructor <init>(Lktr;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcbq;->a:Lktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcbq;->a:Lktr;

    .line 1200
    const/4 v1, 0x0

    iput-boolean v1, v0, Lktr;->b:Z

    .line 1201
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcbq;->a:Lktr;

    .line 1195
    const/4 v1, 0x1

    iput-boolean v1, v0, Lktr;->b:Z

    .line 1196
    return-void
.end method
