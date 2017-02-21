.class final Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqak;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lqmi;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lqmi;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    .line 10363
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqlf;->l:Z

    .line 10364
    invoke-virtual {v0}, Lqlf;->f()V

    .line 10365
    return-void
.end method
