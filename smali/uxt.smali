.class public final synthetic Luxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luxp;


# direct methods
.method public constructor <init>(Luxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxt;->a:Luxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luxt;->a:Luxp;

    invoke-interface {v0}, Luxp;->b()V

    return-void
.end method
