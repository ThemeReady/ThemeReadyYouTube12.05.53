.class final synthetic Lqlm;
.super Ljava/lang/Object;

# interfaces
.implements Lqak;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlm;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lqlm;->a:Lqlj;

    .line 11423
    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->a()V

    return-void
.end method
