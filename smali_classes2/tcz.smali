.class final Ltcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Ltcs;


# direct methods
.method constructor <init>(Ltcs;IZ)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ltcz;->c:Ltcs;

    iput p2, p0, Ltcz;->a:I

    iput-boolean p3, p0, Ltcz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Ltcz;->c:Ltcs;

    iget-object v0, v0, Ltcs;->a:Ltco;

    iget v1, p0, Ltcz;->a:I

    iget-boolean v2, p0, Ltcz;->b:Z

    invoke-virtual {v0, v1, v2}, Ltco;->a(IZ)V

    .line 464
    return-void
.end method
